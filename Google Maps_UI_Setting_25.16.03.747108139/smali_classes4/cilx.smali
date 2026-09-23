.class public final Lcilx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchsa;


# instance fields
.field public final a:Lchvd;


# direct methods
.method public constructor <init>(Lchvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcilx;->a:Lchvd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lchvj;Lchrw;Lchrx;)Lchrz;
    .locals 1

    .line 1
    new-instance v0, Lcilw;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcilw;-><init>(Lcilx;Lchrz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
