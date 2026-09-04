.class public final Lcgrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field final c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/reflect/Method;

.field final synthetic f:Lcgqc;

.field final synthetic g:Lcgqc;

.field final synthetic h:Z

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcgqc;Lcgqc;ZZ)V
    .locals 0

    iput-boolean p3, p0, Lcgrz;->d:Z

    iput-object p4, p0, Lcgrz;->e:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcgrz;->f:Lcgqc;

    iput-object p6, p0, Lcgrz;->g:Lcgqc;

    iput-boolean p7, p0, Lcgrz;->h:Z

    iput-boolean p8, p0, Lcgrz;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgrz;->a:Ljava/lang/String;

    iput-object p2, p0, Lcgrz;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcgrz;->c:Ljava/lang/String;

    return-void
.end method
