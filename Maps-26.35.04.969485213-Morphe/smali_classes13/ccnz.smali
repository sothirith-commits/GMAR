.class public final Lccnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field final c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/reflect/Method;

.field final synthetic f:Lccmc;

.field final synthetic g:Lccmc;

.field final synthetic h:Z

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lccmc;Lccmc;ZZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lccnz;->d:Z

    .line 2
    .line 3
    iput-object p4, p0, Lccnz;->e:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-object p5, p0, Lccnz;->f:Lccmc;

    .line 6
    .line 7
    iput-object p6, p0, Lccnz;->g:Lccmc;

    .line 8
    .line 9
    iput-boolean p7, p0, Lccnz;->h:Z

    .line 10
    .line 11
    iput-boolean p8, p0, Lccnz;->i:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lccnz;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lccnz;->b:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lccnz;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
