.class final Lins;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lins;->c:Ljava/lang/String;

    iget v0, p1, Landroidx/preference/Preference;->y:I

    iput v0, p0, Lins;->a:I

    iget p1, p1, Landroidx/preference/Preference;->z:I

    iput p1, p0, Lins;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lins;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lins;

    iget v0, p0, Lins;->a:I

    iget v2, p1, Lins;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lins;->b:I

    iget v2, p1, Lins;->b:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lins;->c:Ljava/lang/String;

    iget-object p1, p1, Lins;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lins;->a:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lins;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lins;->b:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
