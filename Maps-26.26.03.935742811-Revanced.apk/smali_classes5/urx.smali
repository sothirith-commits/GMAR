.class public final Lurx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luse;

.field public final b:Lcdur;

.field public final c:Llna;

.field public final d:Lurh;

.field public final e:Lbrro;


# direct methods
.method public constructor <init>(Lblgq;Luse;Lcdur;Lvhi;Llna;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lurx;->a:Luse;

    iput-object p3, p0, Lurx;->b:Lcdur;

    iput-object p5, p0, Lurx;->c:Llna;

    new-instance p2, Lurh;

    invoke-direct {p2, p5, p6, p1, p4}, Lurh;-><init>(Llna;Landroid/content/Context;Lblgq;Lvhi;)V

    iput-object p2, p0, Lurx;->d:Lurh;

    new-instance p1, Lurw;

    invoke-direct {p1, p0}, Lurw;-><init>(Lurx;)V

    iput-object p1, p0, Lurx;->e:Lbrro;

    return-void
.end method
