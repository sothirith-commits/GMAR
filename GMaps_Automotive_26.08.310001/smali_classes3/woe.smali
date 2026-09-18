.class public final Lwoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcv;


# instance fields
.field final synthetic a:Lwog;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwoe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwoe;->a:Lwog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwoe;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lwoe;->a:Lwog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwog;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lwog;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
