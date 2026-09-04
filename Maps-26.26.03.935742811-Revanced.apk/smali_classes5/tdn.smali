.class public abstract Ltdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Lccgl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lccgl;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Ltdn;->b:Ljava/lang/Integer;

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Ltdn;->c:Ljava/lang/String;

    iput-object p3, p0, Ltdn;->d:Lccgl;

    return-void
.end method
