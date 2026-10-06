.class public final Lbfah;
.super Lbezz;
.source "PG"


# instance fields
.field final synthetic a:Lbeov;


# direct methods
.method public constructor <init>(Lbeov;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfah;->a:Lbeov;

    .line 2
    .line 3
    invoke-direct {p0}, Lbezz;-><init>()V

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
    new-instance v0, Lbezo;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Lbezo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbfah;->a:Lbeov;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbeov;->b(Lbeou;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
