.class public final Lcvkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvpu;


# instance fields
.field public final a:Lcvpu;

.field public final b:Lcvot;

.field public final c:Lcvos;


# direct methods
.method public constructor <init>(Lcvpu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvkd;->a:Lcvpu;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcvqe;

    .line 8
    .line 9
    iget-object v0, v0, Lcvqe;->c:Lcvpv;

    .line 10
    .line 11
    invoke-static {v0}, Lcvtr;->A(Lcvpv;)Lcvot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcvkd;->b:Lcvot;

    .line 16
    .line 17
    check-cast p1, Lcvqe;

    .line 18
    .line 19
    iget-object p1, p1, Lcvqe;->d:Lcvpt;

    .line 20
    .line 21
    invoke-static {p1}, Lcvtr;->z(Lcvpt;)Lcvos;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcvkd;->c:Lcvos;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcvpt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvkd;->c:Lcvos;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lcvpv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvkd;->b:Lcvot;

    .line 2
    .line 3
    return-object p0
.end method
