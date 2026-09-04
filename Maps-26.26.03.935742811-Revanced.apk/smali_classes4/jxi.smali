.class public final Ljxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxg;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Ljwu;

.field public final c:Ljwv;

.field public final d:Ljwx;

.field public final e:Ljwx;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ljwu;Ljwv;Ljwx;Ljwx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljxi;->h:I

    iput-object p3, p0, Ljxi;->a:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Ljxi;->b:Ljwu;

    iput-object p5, p0, Ljxi;->c:Ljwv;

    iput-object p6, p0, Ljxi;->d:Ljwx;

    iput-object p7, p0, Ljxi;->e:Ljwx;

    iput-object p1, p0, Ljxi;->f:Ljava/lang/String;

    iput-boolean p8, p0, Ljxi;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljte;Ljso;Ljxw;)Ljtv;
    .locals 1

    new-instance v0, Ljua;

    invoke-direct {v0, p1, p2, p3, p0}, Ljua;-><init>(Ljte;Ljso;Ljxw;Ljxi;)V

    return-object v0
.end method
