.class public final Ltna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcv;


# instance fields
.field public final a:Lprv;

.field private final b:Lcyes;

.field private final c:Lbcav;

.field private final d:Lcymm;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcyes;Lprv;Lbcav;I)V
    .locals 0

    iput p4, p0, Ltna;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltna;->b:Lcyes;

    iput-object p2, p0, Ltna;->a:Lprv;

    iput-object p3, p0, Ltna;->c:Lbcav;

    invoke-interface {p3}, Lbcav;->b()Lcymm;

    move-result-object p2

    new-instance p3, Lson;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p0, p4}, Lson;-><init>(Lcyjl;Ljava/lang/Object;I)V

    sget-object p2, Lcyme;->a:Lcymf;

    sget-object p4, Lbbyk;->a:Lbbyk;

    invoke-static {p3, p1, p2, p4}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Ltna;->d:Lcymm;

    return-void
.end method

.method public constructor <init>(Lcyes;Lprv;Lbcav;I[B)V
    .locals 0

    iput p4, p0, Ltna;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltna;->b:Lcyes;

    iput-object p2, p0, Ltna;->a:Lprv;

    iput-object p3, p0, Ltna;->c:Lbcav;

    invoke-interface {p3}, Lbcav;->b()Lcymm;

    move-result-object p2

    new-instance p3, Lson;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p0, p4}, Lson;-><init>(Lcyjl;Ljava/lang/Object;I)V

    sget-object p2, Lcyme;->a:Lcymf;

    sget-object p4, Lbbyk;->a:Lbbyk;

    invoke-static {p3, p1, p2, p4}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Ltna;->d:Lcymm;

    return-void
.end method


# virtual methods
.method public final a()Lcymm;
    .locals 0

    iget-object p0, p0, Ltna;->d:Lcymm;

    return-object p0
.end method
