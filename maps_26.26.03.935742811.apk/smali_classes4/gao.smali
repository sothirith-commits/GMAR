.class final Lgao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgap;


# instance fields
.field private final a:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lgao;->a:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lgao;->a:Landroid/view/ContentInfo;

    invoke-static {p0}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lgao;->a:Landroid/view/ContentInfo;

    invoke-static {p0}, Lecn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public final c()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lgao;->a:Landroid/view/ContentInfo;

    invoke-static {p0}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Lgao;->a:Landroid/view/ContentInfo;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgao;->a:Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
