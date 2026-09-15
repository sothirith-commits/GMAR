.class public final Laosh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchsd;

.field public static final b:Lchsd;

.field public static final c:Lchsd;

.field public static final d:Lchsd;

.field private static final e:Lbwvl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "es-AR"

    .line 3
    .line 4
    const-string v1, "pt-BR"

    .line 5
    .line 6
    const-string v2, "es-MX"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Laosh;->e:Lbwvl;

    .line 13
    .line 14
    sget-object v0, Lchsd;->mB:Lchsd;

    .line 15
    .line 16
    sput-object v0, Laosh;->a:Lchsd;

    .line 17
    .line 18
    sget-object v0, Lchsd;->mz:Lchsd;

    .line 19
    .line 20
    sput-object v0, Laosh;->b:Lchsd;

    .line 21
    .line 22
    sget-object v0, Lchsd;->mE:Lchsd;

    .line 23
    .line 24
    sput-object v0, Laosh;->c:Lchsd;

    .line 25
    .line 26
    sget-object v0, Lchsd;->mC:Lchsd;

    .line 27
    .line 28
    sput-object v0, Laosh;->d:Lchsd;

    .line 29
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laosh;->e:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
