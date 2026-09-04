.class public final Ljxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljwu;

.field public final c:Ljwv;

.field public final d:Ljwx;

.field public final e:Ljwx;

.field public final f:Ljwt;

.field public final g:F

.field public final h:Ljava/util/List;

.field public final i:Ljwt;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjwu;Ljwv;Ljwx;Ljwx;Ljwt;IIFLjava/util/List;Ljwt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxj;->a:Ljava/lang/String;

    iput p2, p0, Ljxj;->k:I

    iput-object p3, p0, Ljxj;->b:Ljwu;

    iput-object p4, p0, Ljxj;->c:Ljwv;

    iput-object p5, p0, Ljxj;->d:Ljwx;

    iput-object p6, p0, Ljxj;->e:Ljwx;

    iput-object p7, p0, Ljxj;->f:Ljwt;

    iput p8, p0, Ljxj;->l:I

    iput p9, p0, Ljxj;->m:I

    iput p10, p0, Ljxj;->g:F

    iput-object p11, p0, Ljxj;->h:Ljava/util/List;

    iput-object p12, p0, Ljxj;->i:Ljwt;

    iput-boolean p13, p0, Ljxj;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljte;Ljso;Ljxw;)Ljtv;
    .locals 0

    new-instance p2, Ljub;

    invoke-direct {p2, p1, p3, p0}, Ljub;-><init>(Ljte;Ljxw;Ljxj;)V

    return-object p2
.end method
