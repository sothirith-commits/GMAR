.class public final Lcdwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdwh;


# instance fields
.field public final b:Lcdwb;

.field public final c:Lcdwd;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I

.field private final h:Lcdwh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcdwg;-><init>(I)V

    sput-object v0, Lcdwi;->a:Lcdwh;

    return-void
.end method

.method public constructor <init>(Lcdwb;IIZZLcdwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdwi;->b:Lcdwb;

    iput p2, p0, Lcdwi;->g:I

    add-int/lit8 p2, p2, -0x2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    sget-object p1, Lcdwd;->b:Lcdwd;

    goto :goto_0

    :cond_0
    sget-object p1, Lcdwd;->c:Lcdwd;

    goto :goto_0

    :cond_1
    sget-object p1, Lcdwd;->a:Lcdwd;

    :goto_0
    iput-object p1, p0, Lcdwi;->c:Lcdwd;

    iput p3, p0, Lcdwi;->d:I

    iput-boolean p4, p0, Lcdwi;->e:Z

    iput-boolean p5, p0, Lcdwi;->f:Z

    iput-object p6, p0, Lcdwi;->h:Lcdwh;

    return-void
.end method


# virtual methods
.method public final a()Lcdwb;
    .locals 1

    iget-object v0, p0, Lcdwi;->h:Lcdwh;

    invoke-interface {v0}, Lcdwh;->a()V

    iget-object p0, p0, Lcdwi;->b:Lcdwb;

    return-object p0
.end method
