.class public final Lcvjr;
.super Lcvjy;
.source "PG"


# instance fields
.field private final a:Lcvju;


# direct methods
.method public constructor <init>(Lcvju;)V
    .locals 0

    invoke-direct {p0}, Lcvjy;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvjr;->a:Lcvju;

    return-void
.end method


# virtual methods
.method public final a(Lcvjv;)Lcvju;
    .locals 0

    iget-object p0, p0, Lcvjr;->a:Lcvju;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcvjr;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcvjr;

    iget-object p0, p0, Lcvjr;->a:Lcvju;

    iget-object p1, p1, Lcvjr;->a:Lcvju;

    invoke-virtual {p0, p1}, Lcvju;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcvjr;->a:Lcvju;

    invoke-virtual {p0}, Lcvju;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcvjr;->a:Lcvju;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FixedResultPicker("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
