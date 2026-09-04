.class public final Lcltm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcqrv;
.implements Lcltk;
.implements Lcltl;


# static fields
.field public static final sm:Lcltm;


# instance fields
.field private final sn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcltm;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcltm;-><init>(I)V

    sput-object v0, Lcltm;->sm:Lcltm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcltm;->sn:I

    return-void
.end method

.method public static a(I)Lcltm;
    .locals 1

    invoke-static {p0}, Lcfki;->s(I)Lcltm;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcfki;->r(I)Lcltm;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcltm;->sm:Lcltm;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcltm;->sn:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcltm;->sn:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
