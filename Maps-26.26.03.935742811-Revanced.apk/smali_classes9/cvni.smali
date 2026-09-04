.class public final Lcvni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvni;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvni;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvni;-><init>(Z)V

    sput-object v0, Lcvni;->a:Lcvni;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcvni;->b:Z

    const p1, 0x8000

    iput p1, p0, Lcvni;->c:I

    return-void
.end method
