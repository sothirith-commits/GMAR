.class public final Lifm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ltju;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltju;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lifm;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lifm;->a:Ltju;

    .line 16
    .line 17
    iput-object p3, p0, Lifm;->b:Ljava/lang/String;

    .line 18
    .line 19
    int-to-float p2, p4

    .line 20
    invoke-static {p1, p2}, Lczo;->s(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lifm;->c:I

    .line 25
    .line 26
    return-void
.end method
