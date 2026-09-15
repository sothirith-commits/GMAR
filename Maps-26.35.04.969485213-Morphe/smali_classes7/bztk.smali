.class public final Lbztk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzqy;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lbztk;->b:Ljava/util/Set;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcack;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object p0, p1, Lcack;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lbztk;->b:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lcack;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p0, Lcack;->a:Lcack;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast p1, Lcack;

    .line 29
    const/4 v0, 0x5

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcaez;->u(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p1, Lcack;->d:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lcack;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbzma;->G([B)Lbzrt;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    iget-object p1, p1, Lcack;->b:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Unsupported DEK key type: "

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, ". Only Tink AEAD key types are supported."

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method
