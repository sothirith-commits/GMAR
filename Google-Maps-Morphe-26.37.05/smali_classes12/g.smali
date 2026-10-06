.class public final Lg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/text/AttributedCharacterIterator$Attribute;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh;->a:Lh;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Lg;->a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lg;->a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg;->a:Ljava/text/AttributedCharacterIterator$Attribute;

    .line 2
    .line 3
    iput-object p2, p0, Lg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lg;->c:I

    .line 6
    .line 7
    iput p4, p0, Lg;->d:I

    .line 8
    .line 9
    return-void
.end method
