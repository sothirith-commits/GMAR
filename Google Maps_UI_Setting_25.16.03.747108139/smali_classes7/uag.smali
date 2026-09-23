.class public final Luag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILuan;Luan;Luan;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luag;->a:I

    iput-object p2, p0, Luag;->c:Ljava/lang/Object;

    iput-object p3, p0, Luag;->d:Ljava/lang/Object;

    iput-object p4, p0, Luag;->e:Ljava/lang/Object;

    iput-wide p5, p0, Luag;->b:J

    return-void
.end method

.method public constructor <init>(JLandroid/graphics/Rect;ILisa;Litc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luag;->b:J

    iput-object p3, p0, Luag;->d:Ljava/lang/Object;

    iput p4, p0, Luag;->a:I

    iput-object p5, p0, Luag;->c:Ljava/lang/Object;

    iput-object p6, p0, Luag;->e:Ljava/lang/Object;

    return-void
.end method
