.class public final synthetic Lwyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxw;


# instance fields
.field public final synthetic a:Lwym;

.field public final synthetic b:Lwob;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwym;Lwob;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwyk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwyk;->a:Lwym;

    .line 7
    .line 8
    iput-object p2, p0, Lwyk;->b:Lwob;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lwyk;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lwyk;->b:Lwob;

    .line 4
    .line 5
    iget-object p0, p0, Lwyk;->a:Lwym;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0, v1}, Lwym;->P(ILwob;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0, v1}, Lwym;->P(ILwob;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
