.class public final Lezc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;

.field public static final b:Lduk;

.field public static final c:Lduk;

.field public static final d:Lduk;

.field public static final e:Lduk;

.field public static final f:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbvy;->l:Lbvy;

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Lezc;->a:Lduk;

    sget-object v0, Lbvy;->m:Lbvy;

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lezc;->b:Lduk;

    sget-object v0, Lezb;->a:Lezb;

    new-instance v1, Lduo;

    invoke-direct {v1, v0}, Lduo;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lezc;->c:Lduk;

    sget-object v0, Lbvy;->n:Lbvy;

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lezc;->d:Lduk;

    sget-object v0, Lbvy;->o:Lbvy;

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lezc;->e:Lduk;

    sget-object v0, Lbvy;->p:Lbvy;

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lezc;->f:Lduk;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal "

    const-string v2, " not present"

    invoke-static {p0, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
