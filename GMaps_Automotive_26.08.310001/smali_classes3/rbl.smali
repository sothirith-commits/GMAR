.class public final synthetic Lrbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroh;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lrbl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lrbl;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajqg;)V
    .locals 2

    .line 1
    iget v0, p0, Lrbl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lrbl;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast p0, Lacog;

    .line 15
    .line 16
    sget-object p1, Lacog;->a:Lacog;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lacog;->J:Lacoa;

    .line 20
    .line 21
    iget p1, p0, Lacog;->e:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, Lacog;->e:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 32
    .line 33
    check-cast p1, Lacog;

    .line 34
    .line 35
    sget-object v0, Lacog;->a:Lacog;

    .line 36
    .line 37
    iget v0, p1, Lacog;->c:I

    .line 38
    .line 39
    const/high16 v1, 0x80000

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    iput v0, p1, Lacog;->c:I

    .line 43
    .line 44
    iget-boolean p0, p0, Lrbl;->a:Z

    .line 45
    .line 46
    iput-boolean p0, p1, Lacog;->w:Z

    .line 47
    .line 48
    return-void
.end method
