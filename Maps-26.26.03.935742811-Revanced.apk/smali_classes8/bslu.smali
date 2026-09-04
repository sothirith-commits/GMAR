.class public final Lbslu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laxrs;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laxrs;-><init>(I)V

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Lbslu;->a:Lduk;

    return-void
.end method
