.class public abstract Ltep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Lblwm;

.field public final d:Z

.field public final e:Lccgl;

.field public final f:Z

.field public final g:Lblwm;

.field public final h:I

.field public final i:Lccgl;


# direct methods
.method public synthetic constructor <init>(ILblwm;ZLccgl;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Ltep;-><init>(ILblwm;ZLccgl;ZLblwm;ILccgl;)V

    return-void
.end method

.method public constructor <init>(ILblwm;ZLccgl;ZLblwm;ILccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltep;->b:I

    iput-object p2, p0, Ltep;->c:Lblwm;

    iput-boolean p3, p0, Ltep;->d:Z

    iput-object p4, p0, Ltep;->e:Lccgl;

    iput-boolean p5, p0, Ltep;->f:Z

    iput-object p6, p0, Ltep;->g:Lblwm;

    iput p7, p0, Ltep;->h:I

    iput-object p8, p0, Ltep;->i:Lccgl;

    return-void
.end method
