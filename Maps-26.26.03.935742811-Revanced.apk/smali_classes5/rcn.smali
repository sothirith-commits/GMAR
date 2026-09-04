.class public final Lrcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdb;


# instance fields
.field private final a:Lcyjl;

.field private final b:Lcyjl;


# direct methods
.method public constructor <init>(Lprh;Lcyes;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lprh;->b()Lbrrf;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p1

    new-instance v0, Lrcm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrcm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrcn;->a:Lcyjl;

    new-instance p1, Lrcm;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lrcm;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v3, v0}, Lcyme;->a(JI)Lcymf;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, Lcxzo;->F(Lcyjl;Lcyes;Lcymf;I)Lcylw;

    move-result-object p1

    iput-object p1, p0, Lrcn;->b:Lcyjl;

    return-void
.end method


# virtual methods
.method public final a()Lcyjl;
    .locals 0

    iget-object p0, p0, Lrcn;->b:Lcyjl;

    return-object p0
.end method
