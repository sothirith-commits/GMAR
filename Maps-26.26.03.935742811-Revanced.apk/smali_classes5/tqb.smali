.class public final Ltqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthg;


# instance fields
.field private final a:Lcyes;

.field private final b:Lcymm;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbcbl;Lcyes;I)V
    .locals 2

    iput p3, p0, Ltqb;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltqb;->a:Lcyes;

    const-class p3, Lpre;

    invoke-static {p1, p3}, Lbcgz;->au(Lbcbl;Ljava/lang/Class;)Lcyjl;

    move-result-object p1

    new-instance p3, Ltpk;

    const/16 v0, 0x8

    invoke-direct {p3, p1, v0}, Ltpk;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    const/4 p1, 0x3

    invoke-static {v0, v1, p1}, Lcyme;->a(JI)Lcymf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, p2, p1, v0}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Ltqb;->b:Lcymm;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lcyes;I[B)V
    .locals 2

    iput p3, p0, Ltqb;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltqb;->a:Lcyes;

    const-class p3, Lpre;

    invoke-static {p1, p3}, Lbcgz;->au(Lbcbl;Ljava/lang/Class;)Lcyjl;

    move-result-object p1

    new-instance p3, Ltlg;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Ltlg;-><init>(Lcyjl;I)V

    const-wide/16 v0, 0x0

    const/4 p1, 0x3

    invoke-static {v0, v1, p1}, Lcyme;->a(JI)Lcymf;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p2, p1, p4}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Ltqb;->b:Lcymm;

    return-void
.end method


# virtual methods
.method public final a()Lcymm;
    .locals 0

    iget-object p0, p0, Ltqb;->b:Lcymm;

    return-object p0
.end method
