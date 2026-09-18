.class public final Ldra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laody;


# instance fields
.field final synthetic a:Laody;

.field final synthetic b:Ldqf;

.field final synthetic c:Lanui;


# direct methods
.method public constructor <init>(Laody;Ldqf;Lanui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldra;->a:Laody;

    .line 2
    .line 3
    iput-object p2, p0, Ldra;->b:Ldqf;

    .line 4
    .line 5
    iput-object p3, p0, Ldra;->c:Lanui;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final nJ(Laodz;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldra;->b:Ldqf;

    .line 2
    .line 3
    new-instance v1, Ldqz;

    .line 4
    .line 5
    iget-object v2, p0, Ldra;->c:Lanui;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Ldqz;-><init>(Laodz;Ldqf;Lanui;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldra;->a:Laody;

    .line 11
    .line 12
    invoke-interface {p0, v1, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lansy;->a:Lansy;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 22
    .line 23
    return-object p0
.end method
