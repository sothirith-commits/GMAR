.class public final Lbrjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# instance fields
.field public final a:J

.field public final b:Lywf;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(JLywf;IILjava/lang/String;Lbris;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbrjp;->a:J

    iput-object p3, p0, Lbrjp;->b:Lywf;

    iput p4, p0, Lbrjp;->c:I

    iput p5, p0, Lbrjp;->d:I

    iput-object p6, p0, Lbrjp;->e:Ljava/lang/String;

    invoke-static {p7}, Lbjfo;->dX(Lbris;)I

    move-result p1

    iput p1, p0, Lbrjp;->h:I

    iput-boolean p8, p0, Lbrjp;->f:Z

    iput-object p9, p0, Lbrjp;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
