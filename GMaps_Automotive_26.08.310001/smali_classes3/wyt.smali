.class public final synthetic Lwyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwyt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwyt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lwyt;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lwyt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lwnb;

    .line 8
    .line 9
    iget p0, p0, Lwnb;->l:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p0, Lwyu;

    .line 13
    .line 14
    iget p0, p0, Lwyu;->i:I

    .line 15
    .line 16
    return p0
.end method
