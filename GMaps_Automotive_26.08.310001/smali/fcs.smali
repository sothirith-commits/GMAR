.class public final Lfcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesg;


# static fields
.field public static final b:Lfcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfcs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfcs;->b:Lfcs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmptySignature"

    .line 2
    .line 3
    return-object p0
.end method
