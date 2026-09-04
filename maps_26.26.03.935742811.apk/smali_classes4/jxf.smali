.class public final Ljxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljxd;

.field public final c:Ljwx;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljxd;Ljwx;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxf;->a:Ljava/lang/String;

    iput-object p2, p0, Ljxf;->b:Ljxd;

    iput-object p3, p0, Ljxf;->c:Ljwx;

    iput-boolean p4, p0, Ljxf;->d:Z

    iput-boolean p5, p0, Ljxf;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljte;Ljso;Ljxw;)Ljtv;
    .locals 0

    new-instance p2, Ljty;

    invoke-direct {p2, p1, p3, p0}, Ljty;-><init>(Ljte;Ljxw;Ljxf;)V

    return-object p2
.end method
