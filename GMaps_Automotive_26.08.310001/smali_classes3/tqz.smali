.class public final Ltqz;
.super Landroid/text/style/ForegroundColorSpan;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltqb;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ltqb;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltqz;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ltqz;->b:Ltqb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getForegroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltqz;->b:Ltqb;

    .line 2
    .line 3
    iget-object p0, p0, Ltqz;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ltqb;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
