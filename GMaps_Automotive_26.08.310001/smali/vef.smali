.class public final Lvef;
.super Lvep;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Labhl;

.field public final f:Z

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(IIFFIILveb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p7, p8}, Lvep;-><init>(Lveb;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvef;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvef;->b:I

    .line 7
    .line 8
    iput p3, p0, Lvef;->c:F

    .line 9
    .line 10
    iput p4, p0, Lvef;->d:F

    .line 11
    .line 12
    iput p5, p0, Lvef;->g:I

    .line 13
    .line 14
    iput p6, p0, Lvef;->h:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lvef;->e:Labhl;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lvef;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lvef;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lvef;->h:I

    .line 2
    .line 3
    return p0
.end method
