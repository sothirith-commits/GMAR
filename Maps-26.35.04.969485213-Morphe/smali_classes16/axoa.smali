.class public final Laxoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmi;


# instance fields
.field final synthetic a:Laxob;

.field private final b:Lcuav;


# direct methods
.method public constructor <init>(Laxob;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laxoa;->a:Laxob;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavqb;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lavqb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laxoa;->b:Lcuav;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lafcx;
    .locals 0

    .line 1
    iget-object p0, p0, Laxoa;->b:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafcx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laxoa;->a:Laxob;

    .line 2
    .line 3
    iget-object p0, p0, Laxob;->c:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f1417cb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
