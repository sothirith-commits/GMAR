.class public final Lrwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwl;


# instance fields
.field public final a:Lsbd;

.field public final b:Lrbc;

.field public final c:Ltxg;

.field public final d:Lhe;

.field public final e:Lhe;


# direct methods
.method public constructor <init>(Lsbd;Ltxg;Lhe;Lhe;Lrbc;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwm;->a:Lsbd;

    iput-object p2, p0, Lrwm;->c:Ltxg;

    iput-object p3, p0, Lrwm;->e:Lhe;

    iput-object p4, p0, Lrwm;->d:Lhe;

    iput-object p5, p0, Lrwm;->b:Lrbc;

    return-void
.end method
