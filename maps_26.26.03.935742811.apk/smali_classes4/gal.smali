.class public final Lgal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgam;


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lgal;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a()Lgar;
    .locals 2

    iget-object p0, p0, Lgal;->a:Landroid/view/ContentInfo$Builder;

    new-instance v0, Lgar;

    new-instance v1, Lgao;

    invoke-static {p0}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lgao;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lgar;-><init>(Lgap;)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lgal;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lgal;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lgal;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
