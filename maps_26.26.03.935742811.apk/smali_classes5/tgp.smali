.class public final Ltgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgs;


# static fields
.field public static final a:Ltgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltgp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltgp;->a:Ltgp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ltgp;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ltgp;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x565bef82

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PrimaryActionError"

    return-object p0
.end method
