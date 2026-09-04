.class public final Lkpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkes;


# static fields
.field public static final b:Lkpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkpv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkpv;->b:Lkpv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptySignature"

    return-object p0
.end method
