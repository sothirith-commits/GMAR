.class public final Lbxmn;
.super Lcyjd;
.source "PG"


# instance fields
.field public final a:Lcxyv;

.field public final b:Lcxyv;

.field public final c:Lbyhp;

.field private final d:Lcyjl;


# direct methods
.method public constructor <init>(Lbyhp;Lcyjl;Lcxyv;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Lcyjd;-><init>()V

    iput-object p1, p0, Lbxmn;->c:Lbyhp;

    iput-object p2, p0, Lbxmn;->d:Lcyjl;

    iput-object p3, p0, Lbxmn;->a:Lcxyv;

    iput-object p4, p0, Lbxmn;->b:Lcxyv;

    return-void
.end method


# virtual methods
.method public final b(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbhxw;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lbhxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbxmn;->d:Lcyjl;

    invoke-interface {p0, v0, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
