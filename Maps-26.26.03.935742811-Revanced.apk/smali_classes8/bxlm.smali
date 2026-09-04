.class public final Lbxlm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxjs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbxjs;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lbxlm;->a:Lduk;

    return-void
.end method
