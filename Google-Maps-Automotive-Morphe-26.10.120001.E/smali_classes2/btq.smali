.class public final Lbtq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:I

.field public c:[I

.field public d:I

.field public final e:Lpc;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtq;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbtq;->b:I

    .line 8
    .line 9
    new-instance p1, Lpc;

    .line 10
    .line 11
    invoke-direct {p1}, Lpc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbtq;->e:Lpc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbtq;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lbtq;->e(I)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtq;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Lcvx;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lbtq;->e(I)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcvx;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lbtq;->e(I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final d(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lbtq;->e(I)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbtq;->b:I

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    iput v0, p0, Lbtq;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/content/res/TypedArray;I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lbtq;->e(I)V

    .line 11
    .line 12
    .line 13
    return p2
.end method

.method public final g(Landroid/content/res/TypedArray;I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lbtq;->e(I)V

    .line 11
    .line 12
    .line 13
    return p2
.end method

.method public final h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lvnj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtq;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Lcvx;->u(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lvnj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lbtq;->e(I)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
