.class public final Lbewi;
.super Lbewy;
.source "PG"


# instance fields
.field final synthetic a:Lbelv;


# direct methods
.method public constructor <init>(Lbelv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbewi;->a:Lbelv;

    .line 2
    .line 3
    invoke-direct {p0}, Lbewy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbewn;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lbewn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbewi;->a:Lbelv;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbelv;->b(Lbelu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
