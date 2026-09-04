.class public final Lfze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p1

    iput-object p1, p0, Lfze;->a:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lfze;->a:Landroid/os/LocaleList;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lfze;

    iget-object p1, p1, Lfze;->a:Landroid/os/LocaleList;

    iget-object p0, p0, Lfze;->a:Landroid/os/LocaleList;

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lfze;->a:Landroid/os/LocaleList;

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/os/LocaleList;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfze;->a:Landroid/os/LocaleList;

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
