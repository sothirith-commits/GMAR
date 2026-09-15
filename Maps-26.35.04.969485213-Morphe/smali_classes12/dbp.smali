.class public final Ldbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldad;


# instance fields
.field public final a:Ldbt;

.field public final b:Lcupi;


# direct methods
.method public constructor <init>(Ldbt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbp;->a:Ldbt;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, p1, v0}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldbp;->b:Lcupi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldbp;->b:Lcupi;

    .line 2
    .line 3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
