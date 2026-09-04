.class public final Lljk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceqq;


# static fields
.field public static final a:Lceqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lljk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lljk;->a:Lceqq;

    return-void
.end method


# virtual methods
.method public final a(Lceqr;)V
    .locals 1

    const-class p0, Lljl;

    sget-object v0, Lljj;->a:Lljj;

    invoke-interface {p1, p0, v0}, Lceqr;->a(Ljava/lang/Class;Lceqm;)V

    const-class p0, Lceve;

    sget-object v0, Llji;->a:Llji;

    invoke-interface {p1, p0, v0}, Lceqr;->a(Ljava/lang/Class;Lceqm;)V

    const-class p0, Lcevc;

    sget-object v0, Lljh;->a:Lljh;

    invoke-interface {p1, p0, v0}, Lceqr;->a(Ljava/lang/Class;Lceqm;)V

    return-void
.end method
