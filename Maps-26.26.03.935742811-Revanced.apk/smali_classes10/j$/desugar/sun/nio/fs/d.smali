.class public abstract Lj$/desugar/sun/nio/fs/d;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final a:Lj$/desugar/sun/nio/fs/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/desugar/sun/nio/fs/m;

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj$/desugar/sun/nio/fs/d;->a:Lj$/desugar/sun/nio/fs/m;

    return-void
.end method
