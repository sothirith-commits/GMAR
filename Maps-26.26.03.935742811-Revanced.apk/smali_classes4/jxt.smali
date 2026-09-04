.class public final Ljxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljwt;

.field public final c:Ljava/util/List;

.field public final d:Ljws;

.field public final e:Ljwv;

.field public final f:Ljwt;

.field public final g:F

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljwt;Ljava/util/List;Ljws;Ljwv;Ljwt;IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxt;->a:Ljava/lang/String;

    iput-object p2, p0, Ljxt;->b:Ljwt;

    iput-object p3, p0, Ljxt;->c:Ljava/util/List;

    iput-object p4, p0, Ljxt;->d:Ljws;

    iput-object p5, p0, Ljxt;->e:Ljwv;

    iput-object p6, p0, Ljxt;->f:Ljwt;

    iput p7, p0, Ljxt;->i:I

    iput p8, p0, Ljxt;->j:I

    iput p9, p0, Ljxt;->g:F

    iput-boolean p10, p0, Ljxt;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljte;Ljso;Ljxw;)Ljtv;
    .locals 0

    new-instance p2, Ljul;

    invoke-direct {p2, p1, p3, p0}, Ljul;-><init>(Ljte;Ljxw;Ljxt;)V

    return-object p2
.end method
