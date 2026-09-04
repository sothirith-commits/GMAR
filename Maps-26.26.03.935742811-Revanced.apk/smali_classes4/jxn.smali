.class public final Ljxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljwt;

.field public final c:Ljwt;

.field public final d:Ljxc;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljwt;Ljwt;Ljxc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxn;->a:Ljava/lang/String;

    iput-object p2, p0, Ljxn;->b:Ljwt;

    iput-object p3, p0, Ljxn;->c:Ljwt;

    iput-object p4, p0, Ljxn;->d:Ljxc;

    iput-boolean p5, p0, Ljxn;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljte;Ljso;Ljxw;)Ljtv;
    .locals 0

    new-instance p2, Ljui;

    invoke-direct {p2, p1, p3, p0}, Ljui;-><init>(Ljte;Ljxw;Ljxn;)V

    return-object p2
.end method
