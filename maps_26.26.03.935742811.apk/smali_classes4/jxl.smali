.class public final Ljxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljwt;

.field public final c:Ljxd;

.field public final d:Ljwt;

.field public final e:Ljwt;

.field public final f:Ljwt;

.field public final g:Ljwt;

.field public final h:Ljwt;

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjwt;Ljxd;Ljwt;Ljwt;Ljwt;Ljwt;Ljwt;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxl;->a:Ljava/lang/String;

    iput p2, p0, Ljxl;->k:I

    iput-object p3, p0, Ljxl;->b:Ljwt;

    iput-object p4, p0, Ljxl;->c:Ljxd;

    iput-object p5, p0, Ljxl;->d:Ljwt;

    iput-object p6, p0, Ljxl;->e:Ljwt;

    iput-object p7, p0, Ljxl;->f:Ljwt;

    iput-object p8, p0, Ljxl;->g:Ljwt;

    iput-object p9, p0, Ljxl;->h:Ljwt;

    iput-boolean p10, p0, Ljxl;->i:Z

    iput-boolean p11, p0, Ljxl;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljte;Ljso;Ljxw;)Ljtv;
    .locals 0

    new-instance p2, Ljug;

    invoke-direct {p2, p1, p3, p0}, Ljug;-><init>(Ljte;Ljxw;Ljxl;)V

    return-object p2
.end method
