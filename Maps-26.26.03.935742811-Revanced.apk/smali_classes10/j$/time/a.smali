.class public final Lj$/time/a;
.super Lj$/time/b;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/a;

.field private static final serialVersionUID:J = 0x5d8b8814510769ebL


# instance fields
.field public final b:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lj$/time/a;

    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-direct {v0, v1}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    sput-object v0, Lj$/time/a;->c:Lj$/time/a;

    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/a;->b:Lj$/time/ZoneId;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/a;

    iget-object p1, p1, Lj$/time/a;->b:Lj$/time/ZoneId;

    iget-object p0, p0, Lj$/time/a;->b:Lj$/time/ZoneId;

    invoke-virtual {p0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/time/a;->b:Lj$/time/ZoneId;

    invoke-virtual {p0}, Lj$/time/ZoneId;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lj$/time/a;->b:Lj$/time/ZoneId;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SystemClock["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
