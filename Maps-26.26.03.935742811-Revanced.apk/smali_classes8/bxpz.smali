.class public Lbxpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lbxqc;


# direct methods
.method public constructor <init>(Lbxqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxpz;->a:Lbxqc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    check-cast p1, Lbxpz;

    iget-object p0, p0, Lbxpz;->a:Lbxqc;

    iget-object p1, p1, Lbxpz;->a:Lbxqc;

    invoke-virtual {p0, p1}, Lbxqc;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lbxpz;->a:Lbxqc;

    invoke-virtual {p0}, Lbxqc;->hashCode()I

    move-result p0

    add-int/lit16 p0, p0, 0x20f

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lbxpz;->a:Lbxqc;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "VisualElement {tag: %s}"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
