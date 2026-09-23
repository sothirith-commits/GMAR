.class public final synthetic Lclub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclvx;


# instance fields
.field public final synthetic a:Lclvw;

.field public final synthetic b:Lclsv;

.field public final synthetic c:Lclug;


# direct methods
.method public synthetic constructor <init>(Lclvw;Lclsv;Lclug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclub;->a:Lclvw;

    .line 5
    .line 6
    iput-object p2, p0, Lclub;->b:Lclsv;

    .line 7
    .line 8
    iput-object p3, p0, Lclub;->c:Lclug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcltb;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lclsv;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lclub;->b:Lclsv;

    .line 6
    .line 7
    iget-object v0, p0, Lclub;->a:Lclvw;

    .line 8
    .line 9
    check-cast p1, Lclsv;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lclvw;->a(Lclsv;Lclsv;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lclub;->c:Lclug;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lclug;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic b(Lcltb;I)V
    .locals 0

    .line 1
    return-void
.end method
