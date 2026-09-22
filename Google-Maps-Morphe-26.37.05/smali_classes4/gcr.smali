.class final Lgcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcs;


# instance fields
.field private final a:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object p1, p0, Lgcr;->a:Landroid/view/ContentInfo;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgcr;->a:Landroid/view/ContentInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/ContentInfo;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgcr;->a:Landroid/view/ContentInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/ContentInfo;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Landroid/content/ClipData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgcr;->a:Landroid/view/ContentInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgcr;->a:Landroid/view/ContentInfo;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ContentInfoCompat{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lgcr;->a:Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
