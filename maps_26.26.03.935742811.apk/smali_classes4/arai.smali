.class public final Larai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcltm;

.field public static final b:Lcltm;

.field public static final c:Lcltm;

.field public static final d:Lcltm;

.field private static final e:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "es-AR"

    const-string v1, "pt-BR"

    const-string v2, "es-MX"

    invoke-static {v2, v0, v1}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Larai;->e:Lcbaf;

    sget-object v0, Lcltm;->lK:Lcltm;

    sput-object v0, Larai;->a:Lcltm;

    sget-object v0, Lcltm;->lI:Lcltm;

    sput-object v0, Larai;->b:Lcltm;

    sget-object v0, Lcltm;->lN:Lcltm;

    sput-object v0, Larai;->c:Lcltm;

    sget-object v0, Lcltm;->lL:Lcltm;

    sput-object v0, Larai;->d:Lcltm;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Larai;->e:Lcbaf;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
